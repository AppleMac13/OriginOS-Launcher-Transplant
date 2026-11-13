.class public Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$a;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$a;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz p0, :cond_0

    const-string p1, "1"

    invoke-interface {p0, p1}, Ln8/c;->Y2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
