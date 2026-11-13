.class public Lqc/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/h1;->d2(Ljava/util/ArrayList;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/h1;


# direct methods
.method public constructor <init>(Lqc/h1;)V
    .locals 0

    iput-object p1, p0, Lqc/h1$a;->a:Lqc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/h1$a;->a:Lqc/h1;

    invoke-static {v0}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/h1$a;->a:Lqc/h1;

    invoke-static {v0}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C(ZZ)V

    iget-object v0, p0, Lqc/h1$a;->a:Lqc/h1;

    invoke-static {v0}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C(ZZ)V

    :cond_0
    iget-object p0, p0, Lqc/h1$a;->a:Lqc/h1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqc/h1;->o1(Lqc/h1;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
