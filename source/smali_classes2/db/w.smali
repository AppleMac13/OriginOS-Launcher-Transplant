.class public final synthetic Ldb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldb/p0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldb/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/w;->a:Ldb/p0;

    iput p2, p0, Ldb/w;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldb/w;->a:Ldb/p0;

    iget p0, p0, Ldb/w;->b:I

    invoke-static {v0, p0, p1}, Ldb/x;->d(Ldb/p0;ILandroid/view/View;)V

    return-void
.end method
