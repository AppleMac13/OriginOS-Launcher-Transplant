.class public Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c$a;->b:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c$a;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c$a;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c$a;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    const-string v0, "NSL-TYPE_AGREE_INTERNET"

    invoke-interface {p0, v0}, Lt6/k;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
