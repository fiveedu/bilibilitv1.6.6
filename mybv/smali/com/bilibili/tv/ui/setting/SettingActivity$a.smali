.class public final Lcom/bilibili/tv/ui/setting/SettingActivity$a;
.super Ljava/lang/Object;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;-><init>()V

    .line 383
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const-string v0, "fromType"

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 394
    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bilibili/tv/ui/setting/SettingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 398
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    return v0
.end method
