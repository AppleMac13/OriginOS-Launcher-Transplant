.class public Lih/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/h;->I(Ljava/lang/CharSequence;Z)Lih/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;)V
    .locals 0

    iput-object p1, p0, Lih/h$n;->a:Lih/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lih/h$n;->a:Lih/h;

    invoke-virtual {p0}, Lih/h;->dismiss()V

    return-void
.end method
