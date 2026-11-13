.class public Lhe/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/r$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lhe/q;)Lhe/m;
    .locals 1

    new-instance p1, Lhe/r;

    iget-object p0, p0, Lhe/r$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lhe/u;->c()Lhe/u;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lhe/r;-><init>(Landroid/content/res/Resources;Lhe/m;)V

    return-object p1
.end method
