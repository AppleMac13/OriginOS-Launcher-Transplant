.class public Lcom/vivo/vivowidget/LinearMenuView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vivowidget/LinearMenuView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/vivowidget/LinearMenuView;


# direct methods
.method public constructor <init>(Lcom/vivo/vivowidget/LinearMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivowidget/LinearMenuView$a;->a:Lcom/vivo/vivowidget/LinearMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lun/a;Lun/a;)I
    .locals 0

    invoke-virtual {p1}, Lun/a;->b()I

    move-result p0

    invoke-virtual {p2}, Lun/a;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lun/a;

    check-cast p2, Lun/a;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vivowidget/LinearMenuView$a;->a(Lun/a;Lun/a;)I

    move-result p0

    return p0
.end method
