.class public final synthetic Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/Folder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/folder/Folder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/c;->a:Lcom/bbk/launcher2/ui/folder/Folder;

    iput-boolean p2, p0, Ltb/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Ltb/c;->a:Lcom/bbk/launcher2/ui/folder/Folder;

    iget-boolean v1, p0, Ltb/c;->b:Z

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/bbk/launcher2/ui/folder/Folder;->F6(Lcom/bbk/launcher2/ui/folder/Folder;ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
