.class public Lng/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lkg/d;

.field public b:Lkg/a;


# direct methods
.method public constructor <init>(Lkg/d;Lkg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/b$i;->a:Lkg/d;

    iput-object p2, p0, Lng/b$i;->b:Lkg/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Spannable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/text/Spannable;)V
    .locals 1

    iget-object v0, p0, Lng/b$i;->a:Lkg/d;

    iget-object p0, p0, Lng/b$i;->b:Lkg/a;

    invoke-static {p1, v0, p0}, Llg/b;->f(Landroid/text/Spannable;Lkg/d;Lkg/a;)V

    return-void
.end method
