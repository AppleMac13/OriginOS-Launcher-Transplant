.class public Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/e;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lpe/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lde/v;Lae/h;)Lde/v;
    .locals 0

    iget-object p0, p0, Lpe/b;->a:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lke/q;->d(Landroid/content/res/Resources;Lde/v;)Lde/v;

    move-result-object p0

    return-object p0
.end method
