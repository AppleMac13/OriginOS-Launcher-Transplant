.class public Lcom/originui/widget/scrollbar/VFastScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/scrollbar/VFastScrollView;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/scrollbar/VFastScrollView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/scrollbar/VFastScrollView;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/scrollbar/VFastScrollView$a;->b:Lcom/originui/widget/scrollbar/VFastScrollView;

    iput p2, p0, Lcom/originui/widget/scrollbar/VFastScrollView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView$a;->b:Lcom/originui/widget/scrollbar/VFastScrollView;

    iget p0, p0, Lcom/originui/widget/scrollbar/VFastScrollView$a;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method
