<?php namespace App\Http\Controllers;

use crocodicstudio\crudbooster\controllers\CBController;

class AdminDiscussController extends CBController {


    public function cbInit()
    {
        $this->setTable("discuss");
        $this->setPermalink("discuss");
        $this->setPageTitle("Discuss");

        $this->addDatetime("Created At","created_at")->required(false)->showIndex(false)->showAdd(false)->showEdit(false);
		$this->addDatetime("Updated At","updated_at")->required(false)->showAdd(false)->showEdit(false);
		$this->addText("Topic Name","Topic_name")->strLimit(150)->maxLength(255);
		$this->addImage("Topic Image","topic_image")->encrypt(true);
		$this->addTextArea("Description","description")->strLimit(150);
		$this->addWysiwyg("Upload","upload")->required(false)->strLimit(150);
		$this->addText("Your Name","your_name")->strLimit(150)->maxLength(255);
		$this->addWysiwyg("Reply","reply")->required(false)->showAdd(false)->strLimit(150);
		

    }
}
