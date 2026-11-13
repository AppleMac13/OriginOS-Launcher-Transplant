.class public Lqc/h1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lqc/h1;


# direct methods
.method public constructor <init>(Lqc/h1;)V
    .locals 0

    iput-object p1, p0, Lqc/h1$o;->a:Lqc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-static {p1}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/d;->c1(Lc7/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lqc/h1$o;->a:Lqc/h1;

    invoke-static {v0}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    iget-object p0, p0, Lqc/h1$o;->a:Lqc/h1;

    invoke-static {p0}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc8/d;->w0(Lc7/a;)V

    return-void
.end method
