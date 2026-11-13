.class public Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/j;


# instance fields
.field public final a:Lae/j;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lae/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lke/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/j;

    iput-object p1, p0, Lke/a;->a:Lae/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lae/h;)Z
    .locals 0

    iget-object p0, p0, Lke/a;->a:Lae/j;

    invoke-interface {p0, p1, p2}, Lae/j;->a(Ljava/lang/Object;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;IILae/h;)Lde/v;
    .locals 1

    iget-object v0, p0, Lke/a;->a:Lae/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lae/j;->b(Ljava/lang/Object;IILae/h;)Lde/v;

    move-result-object p1

    iget-object p0, p0, Lke/a;->b:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lke/q;->d(Landroid/content/res/Resources;Lde/v;)Lde/v;

    move-result-object p0

    return-object p0
.end method
