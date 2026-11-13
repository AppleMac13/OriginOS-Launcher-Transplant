.class public Lke/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/j;


# instance fields
.field public final a:Lme/d;

.field public final b:Lee/d;


# direct methods
.method public constructor <init>(Lme/d;Lee/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/t;->a:Lme/d;

    iput-object p2, p0, Lke/t;->b:Lee/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lae/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lke/t;->d(Landroid/net/Uri;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lde/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lke/t;->c(Landroid/net/Uri;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;IILae/h;)Lde/v;
    .locals 1

    iget-object v0, p0, Lke/t;->a:Lme/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lme/d;->c(Landroid/net/Uri;IILae/h;)Lde/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lde/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lke/t;->b:Lee/d;

    invoke-static {p0, p1, p2, p3}, Lke/k;->a(Lee/d;Landroid/graphics/drawable/Drawable;II)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/net/Uri;Lae/h;)Z
    .locals 0

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
