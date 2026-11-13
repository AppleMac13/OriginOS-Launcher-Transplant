.class public Lhe/r$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/r$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lhe/q;)Lhe/m;
    .locals 3

    new-instance v0, Lhe/r;

    iget-object p0, p0, Lhe/r$c;->a:Landroid/content/res/Resources;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lhe/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lhe/m;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhe/r;-><init>(Landroid/content/res/Resources;Lhe/m;)V

    return-object v0
.end method
