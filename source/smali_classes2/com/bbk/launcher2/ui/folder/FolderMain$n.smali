.class public Lcom/bbk/launcher2/ui/folder/FolderMain$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/FolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$n;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$n;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->f2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Lt5/b;

    move-result-object p0

    invoke-interface {p0}, Lt5/b;->c()Lt5/a;

    move-result-object p0

    invoke-virtual {p0}, Lt5/a;->a()V

    return-void
.end method
