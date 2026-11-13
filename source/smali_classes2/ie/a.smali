.class public Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/a$a;
    }
.end annotation


# static fields
.field public static final b:Lae/g;


# instance fields
.field public final a:Lhe/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lae/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lae/g;

    move-result-object v0

    sput-object v0, Lie/a;->b:Lae/g;

    return-void
.end method

.method public constructor <init>(Lhe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/a;->a:Lhe/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lhe/g;

    invoke-virtual {p0, p1}, Lie/a;->d(Lhe/g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lhe/m$a;
    .locals 0

    check-cast p1, Lhe/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lie/a;->c(Lhe/g;IILae/h;)Lhe/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lhe/g;IILae/h;)Lhe/m$a;
    .locals 0

    iget-object p2, p0, Lie/a;->a:Lhe/l;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lhe/l;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhe/g;

    if-nez p2, :cond_0

    iget-object p0, p0, Lie/a;->a:Lhe/l;

    invoke-virtual {p0, p1, p3, p3, p1}, Lhe/l;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p0, Lie/a;->b:Lae/g;

    invoke-virtual {p4, p0}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lhe/m$a;

    new-instance p3, Lbe/j;

    invoke-direct {p3, p1, p0}, Lbe/j;-><init>(Lhe/g;I)V

    invoke-direct {p2, p1, p3}, Lhe/m$a;-><init>(Lae/f;Lbe/d;)V

    return-object p2
.end method

.method public d(Lhe/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
