.class public final synthetic Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/e;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iput-boolean p2, p0, Loc/e;->b:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Loc/e;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-boolean v1, p0, Loc/e;->b:Z

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->E6(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
