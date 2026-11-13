.class public Lhb/e1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/e1;


# direct methods
.method public constructor <init>(Lhb/e1;)V
    .locals 0

    iput-object p1, p0, Lhb/e1$c;->a:Lhb/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    const-string v1, "mSnapEndRunnable setSnapImmediately false"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhb/e1$c;->a:Lhb/e1;

    invoke-static {p0}, Lhb/e1;->f(Lhb/e1;)Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->setSnapImmediately(Z)V

    return-void
.end method
