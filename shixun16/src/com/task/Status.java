package com.task;

import java.util.ArrayList;
import java.util.HashMap;

public class Status {
	private ArrayList<String> zhuangTai;

	private HashMap<String,ArrayList<String>> tiMu;
	
	public Status() {
		zhuangTai=new ArrayList<String>();
		
		tiMu=new HashMap<String,ArrayList<String>>();
		
		String yuanYin="没有接到男朋友电话";
		
		zhuangTai.add(yuanYin);
	
		
	
		
		String xuanxiang1="手机静音";
		String xuanxiang2="我在打游戏";
		String xuanxiang3="我在给你买东西";
		String xuanxiang4="我在和别人耍";
		
		
		
		ArrayList<String>temp=new ArrayList<String>();
		temp.add(xuanxiang1);
		temp.add(xuanxiang2);
		temp.add(xuanxiang3);
		temp.add(xuanxiang4);
		
		
		
		
	
		tiMu.put(yuanYin, temp);
		
	
	}
	public ArrayList<String> getZhuangTai(){
		return zhuangTai;
	}
	
	public void setZhuangTai(ArrayList<String> zhuangTai){
		this.zhuangTai=zhuangTai;
	}
	
	public HashMap<String,ArrayList<String>> getTiMu(){
		return tiMu;
	}
	

}
