.class public final synthetic Lqc/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/h1;

.field public final synthetic b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public synthetic constructor <init>(Lqc/h1;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/d1;->a:Lqc/h1;

    iput-object p2, p0, Lqc/d1;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqc/d1;->a:Lqc/h1;

    iget-object p0, p0, Lqc/d1;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v0, p0}, Lqc/h1;->U0(Lqc/h1;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    return-void
.end method
