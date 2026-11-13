.class public Lhe/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;
.implements Lhe/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/v$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lbe/d;
    .locals 1

    new-instance v0, Lbe/o;

    iget-object p0, p0, Lhe/v$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, p0, p1}, Lbe/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lhe/q;)Lhe/m;
    .locals 0

    new-instance p1, Lhe/v;

    invoke-direct {p1, p0}, Lhe/v;-><init>(Lhe/v$c;)V

    return-object p1
.end method
