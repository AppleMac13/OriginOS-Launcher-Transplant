.class public Lcom/originui/widget/toast/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/toast/VToastView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toast/a;->g(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/originui/widget/toast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/toast/a;

.field public final synthetic b:Lcom/originui/widget/toast/VToastView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toast/a;Lcom/originui/widget/toast/VToastView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/a$a;->a:Lcom/originui/widget/toast/a;

    iput-object p2, p0, Lcom/originui/widget/toast/a$a;->b:Lcom/originui/widget/toast/VToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/toast/a$a;->a:Lcom/originui/widget/toast/a;

    iget-object p0, p0, Lcom/originui/widget/toast/a$a;->b:Lcom/originui/widget/toast/VToastView;

    invoke-static {p1, p0}, Lcom/originui/widget/toast/a;->a(Lcom/originui/widget/toast/a;Lcom/originui/widget/toast/VToastView;)V

    return-void
.end method
