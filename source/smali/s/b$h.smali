.class public Ls/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/h;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;Lcom/bbk/launcher2/launcherCommon/mode/h;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls/b$h;->c:Ls/b;

    iput-object p2, p0, Ls/b$h;->a:Lcom/bbk/launcher2/launcherCommon/mode/h;

    iput-object p3, p0, Ls/b$h;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ls/b$h;->a:Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/h;->a()Lt6/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/b$h;->a:Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/h;->a()Lt6/p;

    move-result-object v0

    iget-object p0, p0, Ls/b$h;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lt6/f;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
