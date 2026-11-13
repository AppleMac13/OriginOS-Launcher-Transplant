.class public interface abstract Lp7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final V:Lk7/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/m0;

    invoke-direct {v0}, Lk7/m0;-><init>()V

    sput-object v0, Lp7/f;->V:Lk7/m0;

    return-void
.end method


# virtual methods
.method public abstract getNewConfiguration()Landroid/content/res/Configuration;
.end method

.method public abstract getService()Landroid/app/Service;
.end method

.method public abstract isPipActive()Z
.end method

.method public abstract onShortcutIconClick()V
.end method

.method public abstract taskbarStateIsShow()Z
.end method

.method public abstract toggleOverview(Z)V
.end method
