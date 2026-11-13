.class public Lih/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/h;->o(Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/scrollbar/VFastScrollView;

.field public final synthetic b:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;Lcom/originui/widget/scrollbar/VFastScrollView;)V
    .locals 0

    iput-object p1, p0, Lih/h$i;->b:Lih/h;

    iput-object p2, p0, Lih/h$i;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lih/h$i;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/scrollbar/VFastScrollView;->setScrollBarShow(Z)V

    return-void
.end method
