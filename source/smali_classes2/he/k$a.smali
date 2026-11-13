.class public final Lhe/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/k$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lhe/q;)Lhe/m;
    .locals 0

    new-instance p1, Lhe/k;

    iget-object p0, p0, Lhe/k$a;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lhe/k;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
