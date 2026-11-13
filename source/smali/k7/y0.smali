.class public final synthetic Lk7/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/y0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lk7/y0;->b:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk7/y0;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lk7/y0;->b:Landroid/text/SpannableString;

    invoke-static {v0, p0}, Lk7/z0;->a(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    return-void
.end method
