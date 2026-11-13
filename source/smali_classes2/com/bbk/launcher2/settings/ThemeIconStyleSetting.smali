.class public Lcom/bbk/launcher2/settings/ThemeIconStyleSetting;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public setContentView()V
    .locals 1

    sget v0, Lv2/k;->f:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
