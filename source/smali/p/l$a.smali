.class public Lp/l$a;
.super Landroid/os/IRemoteCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/l;


# direct methods
.method public constructor <init>(Lp/l;)V
    .locals 0

    iput-object p1, p0, Lp/l$a;->a:Lp/l;

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendResult(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "OverridePendingAppTransitionManager"

    const-string p1, "mCallback sendResult"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
