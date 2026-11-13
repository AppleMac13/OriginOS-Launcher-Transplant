.class public abstract Lcom/originui/widget/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashMap;

.field public C:Landroid/content/DialogInterface$OnShowListener;

.field public final D:Lcom/originui/widget/dialog/VCustomTextView$a;

.field public a:I

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcg/c;

.field public i:Lcom/originui/widget/dialog/VCustomTextView;

.field public j:Lcom/originui/widget/dialog/VCustomTextView;

.field public k:Lcom/originui/widget/dialog/VCustomTextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/originui/widget/dialog/VCustomTextView;

.field public q:Lcom/originui/widget/dialog/VDialogContentMessageTextView;

.field public r:Lcom/originui/widget/dialog/VDialogContentMessageTextView;

.field public s:Lcom/originui/widget/dialog/VCustomTextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Lcg/a;

.field public w:Ljava/util/List;

.field public x:Ljava/util/Map;

.field public y:Landroid/content/DialogInterface$OnShowListener;

.field public z:Lcom/originui/widget/dialog/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iput v0, p0, Lcom/originui/widget/dialog/a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->h:Lcg/c;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->i:Lcom/originui/widget/dialog/VCustomTextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->j:Lcom/originui/widget/dialog/VCustomTextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->k:Lcom/originui/widget/dialog/VCustomTextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->l:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->m:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->n:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->o:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->p:Lcom/originui/widget/dialog/VCustomTextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->q:Lcom/originui/widget/dialog/VDialogContentMessageTextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->r:Lcom/originui/widget/dialog/VDialogContentMessageTextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->s:Lcom/originui/widget/dialog/VCustomTextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->t:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->u:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->v:Lcg/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/dialog/a;->w:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/dialog/a;->x:Ljava/util/Map;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->y:Landroid/content/DialogInterface$OnShowListener;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->z:Lcom/originui/widget/dialog/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->B:Ljava/util/HashMap;

    new-instance v0, Lcom/originui/widget/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/dialog/a$a;-><init>(Lcom/originui/widget/dialog/a;)V

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->C:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Lcom/originui/widget/dialog/a$b;

    invoke-direct {v0, p0}, Lcom/originui/widget/dialog/a$b;-><init>(Lcom/originui/widget/dialog/a;)V

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->D:Lcom/originui/widget/dialog/VCustomTextView$a;

    iput-object p1, p0, Lcom/originui/widget/dialog/a;->c:Landroid/content/Context;

    if-gtz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0, p2}, Lcom/originui/widget/dialog/a;->g(I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byDeviceType(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/originui/resmap/bridge/ContextBridge;->fitConfig(Z)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/dialog/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/dialog/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->B:Ljava/util/HashMap;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcg/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcg/m;->i:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcg/m;->E:I

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcg/m;->s:I

    goto :goto_0

    :cond_2
    sget p0, Lcg/m;->r:I

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Landroid/app/Dialog;)V
    .locals 3

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcg/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v2, 0x41600000    # 14.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v2, 0x41500000    # 13.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lcg/m;->a:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    iget p1, p0, Lcom/originui/widget/dialog/a;->b:I

    and-int/lit16 v0, p1, 0x400

    const/16 v2, 0x400

    if-eq v0, v2, :cond_1

    and-int/lit16 v0, p1, 0x200

    const/16 v2, 0x200

    if-eq v0, v2, :cond_1

    and-int/lit16 v0, p1, 0x1000

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->v:Lcg/a;

    const v0, 0x800003

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcg/a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->v:Lcg/a;

    invoke-virtual {p1}, Lcg/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/originui/widget/dialog/a;->v:Lcg/a;

    invoke-virtual {v1}, Lcg/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->s:Lcom/originui/widget/dialog/VCustomTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->s:Lcom/originui/widget/dialog/VCustomTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public B(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public abstract c()Landroid/app/Dialog;
.end method

.method public d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->v:Lcg/a;

    invoke-virtual {p0}, Lcg/a;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g(I)I
    .locals 1

    const/16 v0, -0x1e

    if-eq p1, v0, :cond_18

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/widget/dialog/a;->e(Landroid/content/Context;)I

    move-result p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lcg/m;->n:I

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lcg/m;->K:I

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcg/m;->y:I

    goto/16 :goto_0

    :cond_2
    sget p0, Lcg/m;->r:I

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p0, Lcg/m;->o:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p0, Lcg/m;->L:I

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcg/m;->z:I

    goto/16 :goto_0

    :cond_5
    sget p0, Lcg/m;->r:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p0, Lcg/m;->l:I

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p0, Lcg/m;->I:I

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lcg/m;->w:I

    goto/16 :goto_0

    :cond_8
    sget p0, Lcg/m;->C:I

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p0, Lcg/m;->p:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p0, Lcg/m;->M:I

    goto/16 :goto_0

    :cond_a
    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Lcg/m;->A:I

    goto/16 :goto_0

    :cond_b
    sget p0, Lcg/m;->r:I

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    sget p0, Lcg/m;->m:I

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p0, Lcg/m;->J:I

    goto/16 :goto_0

    :cond_d
    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lcg/m;->x:I

    goto/16 :goto_0

    :cond_e
    sget p0, Lcg/m;->C:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    sget p0, Lcg/m;->q:I

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget p0, Lcg/m;->N:I

    goto/16 :goto_0

    :cond_10
    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget p0, Lcg/m;->B:I

    goto/16 :goto_0

    :cond_11
    sget p0, Lcg/m;->D:I

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_12

    sget p0, Lcg/m;->k:I

    goto :goto_0

    :cond_12
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget p0, Lcg/m;->H:I

    goto :goto_0

    :cond_13
    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget p0, Lcg/m;->v:I

    goto :goto_0

    :cond_14
    sget p0, Lcg/m;->C:I

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    sget p0, Lcg/m;->j:I

    goto :goto_0

    :cond_15
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget p0, Lcg/m;->G:I

    goto :goto_0

    :cond_16
    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget p0, Lcg/m;->u:I

    goto :goto_0

    :cond_17
    sget p0, Lcg/m;->C:I

    goto :goto_0

    :cond_18
    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_19

    sget p0, Lcg/m;->o:I

    goto :goto_0

    :cond_19
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget p0, Lcg/m;->F:I

    goto :goto_0

    :cond_1a
    iget-object p0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget p0, Lcg/m;->t:I

    goto :goto_0

    :cond_1b
    sget p0, Lcg/m;->r:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch -0x12
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xd
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcg/n;->g:[I

    iget-object v2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/widget/dialog/a;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcg/n;->K:I

    sget v2, Lcg/l;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcg/n;->B:I

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcg/j;->U:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    sget v1, Lcg/k;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget p0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v0, 0x100000

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    iget p0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v0, 0x80000

    rem-int/2addr p0, v0

    const v0, 0x8000

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget p0, p0, Lcom/originui/widget/dialog/a;->b:I

    rem-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract l(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/dialog/a;
.end method

.method public abstract m(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;
.end method

.method public abstract n([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/originui/widget/dialog/a;
.end method

.method public abstract o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;
.end method

.method public abstract p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;
.end method

.method public abstract q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;
.end method

.method public abstract r(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;
.end method

.method public abstract s(Landroid/view/View;)Lcom/originui/widget/dialog/a;
.end method

.method public t(I)Lcom/originui/widget/dialog/a;
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/a;->u(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;
    .locals 7

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcg/n;->g:[I

    iget-object v2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/widget/dialog/a;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcg/n;->J:I

    sget v2, Lcg/l;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcg/n;->v:I

    sget v5, Lcg/m;->h:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget-object v5, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v5}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v5}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget v5, Lcg/n;->w:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v5, Lcg/n;->x:I

    :goto_1
    sget v6, Lcg/i;->d:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcg/k;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcg/a;->a(Landroid/content/Context;)Lcg/a;

    move-result-object v3

    iput-object v3, p0, Lcom/originui/widget/dialog/a;->v:Lcg/a;

    iget-object v6, p0, Lcom/originui/widget/dialog/a;->w:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/originui/widget/dialog/a;->v:Lcg/a;

    invoke-virtual {v3}, Lcg/a;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    instance-of v6, v3, Lcom/originui/widget/dialog/VDialogCustomCheckBox;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Lcom/originui/widget/dialog/VDialogCustomCheckBox;

    invoke-virtual {v6, v5}, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->setTextColorResId(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcg/t;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x41300000    # 11.0f

    goto :goto_2

    :cond_4
    const/high16 v2, 0x41500000    # 13.0f

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p1

    invoke-static {v4}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(Z)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/originui/resmap/attr/BaseViewAttr;->setPaddingActiveMode(I)V

    instance-of v2, p1, Lcom/originui/resmap/attr/TextViewAttr;

    if-eqz v2, :cond_6

    invoke-static {}, Lcg/t;->k()Z

    move-result v2

    if-nez v2, :cond_6

    check-cast p1, Lcom/originui/resmap/attr/TextViewAttr;

    const/4 v2, 0x1

    invoke-static {v4, v4, v4, v4, v2}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/originui/resmap/attr/TextViewAttr;->setTextColorActiveMode(I)V

    :cond_6
    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    invoke-virtual {v3, p1, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const v2, 0x800003

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_4
    iget-object v2, p0, Lcom/originui/widget/dialog/a;->v:Lcg/a;

    invoke-virtual {v2}, Lcg/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/a;->s(Landroid/view/View;)Lcom/originui/widget/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public v(Landroid/view/View;)Lcom/originui/widget/dialog/a;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/a;->s(Landroid/view/View;)Lcom/originui/widget/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/originui/widget/dialog/a;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/dialog/a;->x(Ljava/lang/String;IZ)Lcom/originui/widget/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;IZ)Lcom/originui/widget/dialog/a;
    .locals 7

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/originui/widget/dialog/a;->y(Ljava/lang/String;IZII)Lcom/originui/widget/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;IZII)Lcom/originui/widget/dialog/a;
    .locals 5

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcg/n;->g:[I

    iget-object v2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/widget/dialog/a;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcg/n;->L:I

    sget v2, Lcg/l;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcg/k;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcg/k;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcg/c;->a(Landroid/content/Context;I)Lcg/c;

    move-result-object v3

    iput-object v3, p0, Lcom/originui/widget/dialog/a;->h:Lcg/c;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v3, p4, p2}, Lcg/c;->d(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {v3, p4, p5}, Lcg/c;->f(II)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/originui/widget/dialog/a;->h:Lcg/c;

    invoke-virtual {p2, p3}, Lcg/c;->e(Z)V

    sget p2, Lcg/k;->g:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/originui/widget/dialog/VCustomTextView;

    iput-object p2, p0, Lcom/originui/widget/dialog/a;->i:Lcom/originui/widget/dialog/VCustomTextView;

    invoke-static {}, Lcg/t;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/originui/widget/dialog/a;->i:Lcom/originui/widget/dialog/VCustomTextView;

    const/16 p3, 0x1f4

    invoke-static {p2, p3}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    :cond_3
    iget-object p2, p0, Lcom/originui/widget/dialog/a;->i:Lcom/originui/widget/dialog/VCustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/originui/core/utils/c0;->l(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v2, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    invoke-static {}, Lcg/t;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->i:Lcom/originui/widget/dialog/VCustomTextView;

    new-instance p2, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object p3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget p4, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-direct {p2, p3, p4}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemDayColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->i:Lcom/originui/widget/dialog/VCustomTextView;

    new-instance p2, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object p3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget p4, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-direct {p2, p3, p4}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemNightColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/dialog/a;->h:Lcg/c;

    invoke-virtual {p1}, Lcg/c;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/a;->s(Landroid/view/View;)Lcom/originui/widget/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;
    .locals 5

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcg/n;->g:[I

    iget-object v2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/widget/dialog/a;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcg/n;->M:I

    sget v2, Lcg/l;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcg/k;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/dialog/VDialogContentMessageTextView;

    iput-object v1, p0, Lcom/originui/widget/dialog/a;->q:Lcom/originui/widget/dialog/VDialogContentMessageTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->q:Lcom/originui/widget/dialog/VDialogContentMessageTextView;

    iget-object v1, p0, Lcom/originui/widget/dialog/a;->D:Lcom/originui/widget/dialog/VCustomTextView$a;

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/VCustomTextView;->setOnTextViewChangeListener(Lcom/originui/widget/dialog/VCustomTextView$a;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/a;->s(Landroid/view/View;)Lcom/originui/widget/dialog/a;

    move-result-object p0

    return-object p0
.end method
