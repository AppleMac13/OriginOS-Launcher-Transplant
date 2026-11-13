.class public final synthetic Loc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/l;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;

    iput-object p2, p0, Loc/l;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loc/l;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;

    iget-object p0, p0, Loc/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;->a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
