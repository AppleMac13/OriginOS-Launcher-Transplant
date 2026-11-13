.class public Ldb/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/z0;->w()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/z0;


# direct methods
.method public constructor <init>(Ldb/z0;)V
    .locals 0

    iput-object p1, p0, Ldb/z0$c;->a:Ldb/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ldb/z0$c;->a:Ldb/z0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldb/z0;->h(Ldb/z0;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VivoNavigationBarController"

    const-string v1, "launchVivoice >> startVoiceAssitant error: "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
