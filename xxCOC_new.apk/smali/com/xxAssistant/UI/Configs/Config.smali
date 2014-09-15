.class public Lcom/xxAssistant/UI/Configs/Config;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CHINESE:I = 0x0

.field public static final ENGLISH:I = 0x1

.field public static XXLANGUAGE_NOW:I

.field public static xxAfterEditTextColor:I

.field public static xxBeforeEditTextColor:I

.field public static xxCancel:[Ljava/lang/String;

.field public static xxCellHeight:I

.field public static xxCellTextColor:I

.field public static xxCellTextSize:I

.field public static xxCells_CH:[[Ljava/lang/String;

.field public static xxCells_Default:[[Ljava/lang/String;

.field public static xxCells_EN:[[Ljava/lang/String;

.field public static xxCells_ID:[[I

.field public static xxCells_TYPE:[[Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

.field public static xxDescription:[Ljava/lang/String;

.field public static xxFloatIconName:[Ljava/lang/String;

.field public static xxFloatIconSize:[I

.field public static xxHideView:[Ljava/lang/String;

.field public static xxHideViewTip:[Ljava/lang/String;

.field public static xxOff:[Ljava/lang/String;

.field public static xxOffButtonColor:I

.field public static xxOk:[Ljava/lang/String;

.field public static xxOn:[Ljava/lang/String;

.field public static xxOnButtonColor:I

.field public static xxSectionHeight:I

.field public static xxSectionTextColor:I

.field public static xxSectionTextSize:I

.field public static xxSections_CH:[Ljava/lang/String;

.field public static xxSections_EN:[Ljava/lang/String;

.field public static xxTittle:[Ljava/lang/String;

.field public static xxTittleTextColor:I

.field public static xxTittleTextSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 55
    sput v4, Lcom/xxAssistant/UI/Configs/Config;->XXLANGUAGE_NOW:I

    .line 60
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "by_ERSA Sunar"

    aput-object v1, v0, v5

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxSections_EN:[Ljava/lang/String;

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u8bbe\u7f6e"

    aput-object v1, v0, v5

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxSections_CH:[Ljava/lang/String;

    .line 66
    new-array v0, v4, [[Ljava/lang/String;

    .line 67
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "Alt\u0131n Miktar\u0131"

    aput-object v2, v1, v5

    const-string v2, "\u0130ksir Miktar\u0131"

    aput-object v2, v1, v4

    const-string v2, "Kara \u0130ksir Miktar\u0131"

    aput-object v2, v1, v6

    const-string v2, "T\u00fcm Ko\u015fullar\u0131 Sa\u011fla"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "Düşman Bulucu"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Oyunda Kal"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Sahte Sald\u0131r\u0131"

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    .line 66
    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxCells_EN:[[Ljava/lang/String;

    .line 73
    new-array v0, v4, [[Ljava/lang/String;

    .line 74
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "\u91d1\u5e01\u4e0d\u4f4e\u4e8e"

    aput-object v2, v1, v5

    const-string v2, "\u5723\u6c34\u4e0d\u4f4e\u4e8e"

    aput-object v2, v1, v4

    const-string v2, "\u9ed1\u6697\u91cd\u6cb9\u4e0d\u4f4e\u4e8e"

    aput-object v2, v1, v6

    const-string v2, "\u6ee1\u8db3\u6240\u6709\u641c\u7d22\u6761\u4ef6"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "\u641c\u7d22\u5f00\u5173"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u4fdd\u6301\u5728\u7ebf"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u6a21\u62df\u653b\u51fb"

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    .line 73
    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxCells_CH:[[Ljava/lang/String;

    .line 80
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u8f85\u52a9\u63cf\u8ff0\n1.xxxxxxxxxxxxxxxxxxxx\n2.sssssssssssss"

    aput-object v1, v0, v5

    const-string v1, "by_ERSA Sizler i\u00e7in var..."

    aput-object v1, v0, v4

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxDescription:[Ljava/lang/String;

    .line 85
    new-array v0, v4, [[Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

    .line 86
    new-array v1, v7, [Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

    sget-object v2, Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;->EditCell:Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;->EditCell:Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;->EditCell:Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;->SwitchCell:Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

    aput-object v2, v1, v8

    const/4 v2, 0x4

    sget-object v3, Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;->SwitchCell:Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;->SwitchCell:Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;->SwitchCell:Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    .line 85
    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxCells_TYPE:[[Lcom/xxAssistant/UI/Factory/ViewFactoty$ViewType;

    .line 92
    new-array v0, v4, [[Ljava/lang/String;

    .line 93
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "100"

    aput-object v2, v1, v5

    const-string v2, "100"

    aput-object v2, v1, v4

    const-string v2, "100"

    aput-object v2, v1, v6

    const-string v2, "A\u00e7\u0131k"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "A\u00e7\u0131k"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "A\u00e7\u0131k"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "A\u00e7\u0131k"

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    .line 92
    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxCells_Default:[[Ljava/lang/String;

    .line 99
    new-array v0, v4, [[I

    .line 100
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 99
    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxCells_ID:[[I

    .line 246
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u53c9\u53c9"

    aput-object v1, v0, v5

    const-string v1, "S"

    aput-object v1, v0, v4

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxFloatIconName:[Ljava/lang/String;

    .line 247
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxFloatIconSize:[I

    .line 248
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u53c9\u53c9\u52a9\u624b"

    aput-object v1, v0, v5

    const-string v1, "by_ERSA CoC Bot"

    aput-object v1, v0, v4

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxTittle:[Ljava/lang/String;

    .line 249
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u53d6\u6d88"

    aput-object v1, v0, v5

    const-string v1, "\u0130ptal"

    aput-object v1, v0, v4

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxCancel:[Ljava/lang/String;

    .line 250
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u786e\u5b9a"

    aput-object v1, v0, v5

    const-string v1, "Tamam"

    aput-object v1, v0, v4

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxOk:[Ljava/lang/String;

    .line 251
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u5f00\u542f"

    aput-object v1, v0, v5

    const-string v1, "A\u00e7\u0131k"

    aput-object v1, v0, v4

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxOn:[Ljava/lang/String;

    .line 252
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u5173\u95ed"

    aput-object v1, v0, v5

    const-string v1, "Kapal\u0131"

    aput-object v1, v0, v4

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxOff:[Ljava/lang/String;

    .line 253
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u9690\u85cf\u60ac\u6d6e\u7a97"

    aput-object v1, v0, v5

    const-string v1, "by_ERSA Modu Gizle"

    aput-object v1, v0, v4

    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxHideView:[Ljava/lang/String;

    .line 254
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u8b66\u544a\uff1a\u754c\u9762\u9690\u85cf\u540e\uff0c\u53ea\u80fd\u5728\u4e0b\u6b21\u6e38\u620f\u542f\u52a8\u65f6\u518d\u6b21\u51fa\u73b0\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u6267\u884c\u8be5\u64cd\u4f5c\u3002"

    aput-object v1, v0, v5

    .line 255
    const-string v1, "by_ERSA Modunu gizlemeyi onayl\u0131yor musun."

    aput-object v1, v0, v4

    .line 254
    sput-object v0, Lcom/xxAssistant/UI/Configs/Config;->xxHideViewTip:[Ljava/lang/String;

    .line 257
    const v0, -0xff00ff

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxOnButtonColor:I

    .line 258
    const v0, -0x404041

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxOffButtonColor:I

    .line 260
    const v0, -0xff00ff

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxAfterEditTextColor:I

    .line 261
    const v0, -0x404041

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxBeforeEditTextColor:I

    .line 263
    const/4 v0, -0x1

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxCellTextColor:I

    .line 264
    const/16 v0, 0x11

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxCellTextSize:I

    .line 265
    const/16 v0, 0x2d

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxCellHeight:I

    .line 267
    const v0, -0x404041

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxSectionTextColor:I

    .line 268
    const/16 v0, 0x10

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxSectionTextSize:I

    .line 269
    const/16 v0, 0x26

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxSectionHeight:I

    .line 271
    const/4 v0, -0x1

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxTittleTextColor:I

    .line 272
    const/16 v0, 0x14

    sput v0, Lcom/xxAssistant/UI/Configs/Config;->xxTittleTextSize:I

    return-void

    .line 100
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    .line 247
    :array_1
    .array-data 4
        0xd
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoSetLanguage(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .local v1, "locale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "language":Ljava/lang/String;
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x0

    sput v2, Lcom/xxAssistant/UI/Configs/Config;->XXLANGUAGE_NOW:I

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x1

    sput v2, Lcom/xxAssistant/UI/Configs/Config;->XXLANGUAGE_NOW:I

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    .line 112
    .local v9, "id":I
    packed-switch v9, :pswitch_data_0

    .line 239
    .end local p1    # "view":Landroid/view/View;
    :goto_0
    return-void

    .line 115
    .restart local p1    # "view":Landroid/view/View;
    :pswitch_0
    :try_start_0
    sget-object v1, Lcom/xxAssistant/UI/xxMainView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    move-object v0, p1

    check-cast v0, Lcom/xxAssistant/UI/Factory/EditCellView;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/xxAssistant/UI/Factory/EditCellView;->getNumText()I

    move-result v4

    const v5, 0xf4240

    new-instance v6, Lcom/xxAssistant/UI/Configs/Config$1;

    invoke-direct {v6, p0, p1}, Lcom/xxAssistant/UI/Configs/Config$1;-><init>(Lcom/xxAssistant/UI/Configs/Config;Landroid/view/View;)V

    .line 127
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/xxAssistant/UI/Tool/InputDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    .end local p1    # "view":Landroid/view/View;
    :catch_0
    move-exception v8

    .line 237
    .local v8, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/xxAssistant/UI/xxSettingView;->mActivity:Landroid/app/Activity;

    const-string v2, "\u529f\u80fd\u8bbe\u7f6e\u51fa\u9519\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e\u5217\u8868"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 131
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local p1    # "view":Landroid/view/View;
    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/xxAssistant/UI/xxMainView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    move-object v0, p1

    check-cast v0, Lcom/xxAssistant/UI/Factory/EditCellView;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/xxAssistant/UI/Factory/EditCellView;->getNumText()I

    move-result v4

    const v5, 0xf4240

    new-instance v6, Lcom/xxAssistant/UI/Configs/Config$2;

    invoke-direct {v6, p0, p1}, Lcom/xxAssistant/UI/Configs/Config$2;-><init>(Lcom/xxAssistant/UI/Configs/Config;Landroid/view/View;)V

    .line 142
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/xxAssistant/UI/Tool/InputDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 146
    :pswitch_2
    sget-object v1, Lcom/xxAssistant/UI/xxMainView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    move-object v0, p1

    check-cast v0, Lcom/xxAssistant/UI/Factory/EditCellView;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/xxAssistant/UI/Factory/EditCellView;->getNumText()I

    move-result v4

    const v5, 0xf4240

    new-instance v6, Lcom/xxAssistant/UI/Configs/Config$3;

    invoke-direct {v6, p0, p1}, Lcom/xxAssistant/UI/Configs/Config$3;-><init>(Lcom/xxAssistant/UI/Configs/Config;Landroid/view/View;)V

    .line 158
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/xxAssistant/UI/Tool/InputDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 163
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/xxAssistant/UI/Factory/SwitchCellView;

    move-object v1, v0

    new-instance v2, Lcom/xxAssistant/UI/Configs/Config$4;

    invoke-direct {v2, p0}, Lcom/xxAssistant/UI/Configs/Config$4;-><init>(Lcom/xxAssistant/UI/Configs/Config;)V

    invoke-virtual {v1, v2}, Lcom/xxAssistant/UI/Factory/SwitchCellView;->setSwitchCallBack(Lcom/xxAssistant/UI/Factory/SwitchCellView$SwitchCallBack;)V

    .line 174
    check-cast p1, Lcom/xxAssistant/UI/Factory/SwitchCellView;

    .end local p1    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/xxAssistant/UI/Factory/SwitchCellView;->switchFunction()V

    goto :goto_0

    .line 181
    .restart local p1    # "view":Landroid/view/View;
    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcom/xxAssistant/UI/Factory/SwitchCellView;

    move-object v1, v0

    new-instance v2, Lcom/xxAssistant/UI/Configs/Config$5;

    invoke-direct {v2, p0}, Lcom/xxAssistant/UI/Configs/Config$5;-><init>(Lcom/xxAssistant/UI/Configs/Config;)V

    invoke-virtual {v1, v2}, Lcom/xxAssistant/UI/Factory/SwitchCellView;->setSwitchCallBack(Lcom/xxAssistant/UI/Factory/SwitchCellView$SwitchCallBack;)V

    .line 192
    check-cast p1, Lcom/xxAssistant/UI/Factory/SwitchCellView;

    .end local p1    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/xxAssistant/UI/Factory/SwitchCellView;->switchFunction()V

    goto/16 :goto_0

    .line 199
    .restart local p1    # "view":Landroid/view/View;
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lcom/xxAssistant/UI/Factory/SwitchCellView;

    move-object v1, v0

    new-instance v2, Lcom/xxAssistant/UI/Configs/Config$6;

    invoke-direct {v2, p0}, Lcom/xxAssistant/UI/Configs/Config$6;-><init>(Lcom/xxAssistant/UI/Configs/Config;)V

    invoke-virtual {v1, v2}, Lcom/xxAssistant/UI/Factory/SwitchCellView;->setSwitchCallBack(Lcom/xxAssistant/UI/Factory/SwitchCellView$SwitchCallBack;)V

    .line 210
    check-cast p1, Lcom/xxAssistant/UI/Factory/SwitchCellView;

    .end local p1    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/xxAssistant/UI/Factory/SwitchCellView;->switchFunction()V

    goto/16 :goto_0

    .line 217
    .restart local p1    # "view":Landroid/view/View;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Lcom/xxAssistant/UI/Factory/SwitchCellView;

    move-object v1, v0

    new-instance v2, Lcom/xxAssistant/UI/Configs/Config$7;

    invoke-direct {v2, p0}, Lcom/xxAssistant/UI/Configs/Config$7;-><init>(Lcom/xxAssistant/UI/Configs/Config;)V

    invoke-virtual {v1, v2}, Lcom/xxAssistant/UI/Factory/SwitchCellView;->setSwitchCallBack(Lcom/xxAssistant/UI/Factory/SwitchCellView$SwitchCallBack;)V

    .line 228
    check-cast p1, Lcom/xxAssistant/UI/Factory/SwitchCellView;

    .end local p1    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/xxAssistant/UI/Factory/SwitchCellView;->switchFunction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
