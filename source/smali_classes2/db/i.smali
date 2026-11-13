.class public final synthetic Ldb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ldb/p0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

.field public final synthetic d:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;


# direct methods
.method public synthetic constructor <init>(Ldb/p0;ILcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/i;->a:Ldb/p0;

    iput p2, p0, Ldb/i;->b:I

    iput-object p3, p0, Ldb/i;->c:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    iput-object p4, p0, Ldb/i;->d:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Ldb/i;->a:Ldb/p0;

    iget v1, p0, Ldb/i;->b:I

    iget-object v2, p0, Ldb/i;->c:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    iget-object p0, p0, Ldb/i;->d:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-static {v0, v1, v2, p0, p1}, Ldb/x;->b(Ldb/p0;ILcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Lcom/android/systemui/navigationbar/buttons/KeyButtonView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
