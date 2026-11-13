.class public Lv2/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/s;->H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/button/VButton;

.field public final synthetic b:Lv2/s;


# direct methods
.method public constructor <init>(Lv2/s;Lcom/originui/widget/button/VButton;)V
    .locals 0

    iput-object p1, p0, Lv2/s$e;->b:Lv2/s;

    iput-object p2, p0, Lv2/s$e;->a:Lcom/originui/widget/button/VButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lv2/s$e;->a:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, p2}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    return-void
.end method
