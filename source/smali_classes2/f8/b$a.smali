.class public Lf8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    iput-object p1, p0, Lf8/b$a;->a:Lf8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;)I
    .locals 0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->getIconStyleChangeAnimId()I

    move-result p0

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->getIconStyleChangeAnimId()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;

    invoke-virtual {p0, p1, p2}, Lf8/b$a;->a(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;)I

    move-result p0

    return p0
.end method
