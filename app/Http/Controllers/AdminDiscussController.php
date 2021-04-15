<?php namespace App\Http\Controllers;

use crocodicstudio\crudbooster\controllers\CBController;

class AdminDiscussController extends CBController {


    public function cbInit()
    {
        $this->setTable("discuss");
        $this->setPermalink("discuss");
        $this->setPageTitle("Discuss");

        $this->addDatetime("Created At","created_at")->required(false)->showAdd(false);
		$this->addDatetime("Updated At","updated_at")->required(false)->showAdd(false)->showEdit(false);
		$this->addText("Topic Name","Topic_name")->help("insert topic name")->strLimit(150)->maxLength(255);
		$this->addImage("Topic Image","topic_image")->required(false)->help("upload topic images if any")->encrypt(true);
		$this->addTextArea("Description","description")->help("describe the topic")->strLimit(150);
		$this->addWysiwyg("Upload","upload")->required(false)->help("you can upload anything")->strLimit(150);
		$this->addText("Your Name","your_name")->strLimit(150)->maxLength(255);
		

    }
}
