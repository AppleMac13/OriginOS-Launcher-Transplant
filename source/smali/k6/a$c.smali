.class public Lk6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk6/a$d;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lk6/a;


# direct methods
.method public constructor <init>(Lk6/a;ILk6/a$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk6/a$c;->d:Lk6/a;

    iput p2, p0, Lk6/a$c;->a:I

    iput-object p3, p0, Lk6/a$c;->b:Lk6/a$d;

    iput-object p4, p0, Lk6/a$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lk6/a$c;->d:Lk6/a;

    invoke-static {p1}, Lk6/a;->a(Lk6/a;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lk6/a$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lk6/a$c;->b:Lk6/a$d;

    iget-object v1, v1, Lk6/a$d;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk6/a$c;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
