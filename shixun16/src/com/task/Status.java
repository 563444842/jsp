package com.task;

import java.util.ArrayList;
import java.util.HashMap;

public class Status {
	private ArrayList<String> zhuangTai;

	private HashMap<String,ArrayList<String>> tiMu;
	
	public Status() {
		zhuangTai=new ArrayList<String>();
		
		tiMu=new HashMap<String,ArrayList<String>>();
		
		String yuanYin="û�нӵ������ѵ绰";
		
		zhuangTai.add(yuanYin);
	
		
	
		
		String xuanxiang1="�ֻ�����";
		String xuanxiang2="���ڴ���Ϸ";
		String xuanxiang3="���ڸ�������";
		String xuanxiang4="���ںͱ���ˣ";
		
		
		
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
