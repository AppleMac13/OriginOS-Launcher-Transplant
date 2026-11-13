.class Lcom/vivo/httpdns/j/a2521$d2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/j/a2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d2521"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/reflect/Field;

.field private final c:I

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/reflect/Field;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vivo/httpdns/j/a2521$d2521;->a:I

    .line 4
    iput-object p2, p0, Lcom/vivo/httpdns/j/a2521$d2521;->b:Ljava/lang/reflect/Field;

    .line 5
    iput p3, p0, Lcom/vivo/httpdns/j/a2521$d2521;->c:I

    .line 6
    iput-object p4, p0, Lcom/vivo/httpdns/j/a2521$d2521;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/reflect/Field;ILjava/lang/Object;Lcom/vivo/httpdns/j/a2521$a2521;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/httpdns/j/a2521$d2521;-><init>(ILjava/lang/reflect/Field;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/j/a2521$d2521;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/httpdns/j/a2521$d2521;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/httpdns/j/a2521$d2521;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/j/a2521$d2521;->b:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/httpdns/j/a2521$d2521;)I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/j/a2521$d2521;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/vivo/httpdns/j/a2521$d2521;)I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/j/a2521$d2521;->a:I

    return p0
.end method
