.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;

    iput-object p2, p0, Lj2/b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj2/b;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;

    iget-object p0, p0, Lj2/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->a(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
