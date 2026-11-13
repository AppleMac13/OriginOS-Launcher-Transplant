.class public Lwh/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/IInterface;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lwh/f;


# direct methods
.method public constructor <init>(Lwh/f;Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwh/f$d;->e:Lwh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lwh/f$d;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lwh/f$d;->b:Landroid/os/IInterface;

    .line 5
    iput-object p4, p0, Lwh/f$d;->c:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lwh/f$d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lwh/f;Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;Lwh/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwh/f$d;-><init>(Lwh/f;Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lwh/f$d;)V
    .locals 0

    invoke-virtual {p0}, Lwh/f$d;->f()V

    return-void
.end method

.method public static synthetic b(Lwh/f$d;)Z
    .locals 0

    invoke-virtual {p0}, Lwh/f$d;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lwh/f$d;)V
    .locals 0

    invoke-virtual {p0}, Lwh/f$d;->g()V

    return-void
.end method

.method public static synthetic d(Lwh/f$d;)V
    .locals 0

    invoke-virtual {p0}, Lwh/f$d;->h()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget p0, p0, Lwh/f$d;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwh/f$d;->d:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwh/f$d;->d:I

    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lwh/f$d;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwh/f$d;->d:I

    :cond_0
    iget p0, p0, Lwh/f$d;->d:I

    if-nez p0, :cond_1

    const-string p0, "Retried failed"

    invoke-static {p0}, Lyh/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
