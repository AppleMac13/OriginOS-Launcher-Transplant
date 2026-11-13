.class public final synthetic Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/e;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    iput-object p2, p0, Lj2/e;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lj2/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj2/e;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    iget-object v1, p0, Lj2/e;->b:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lj2/e;->c:I

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->T9(Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
