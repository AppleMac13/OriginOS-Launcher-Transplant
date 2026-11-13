.class public Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt4/g;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt4/g;->a:I

    .line 5
    iput-object p2, p0, Lt4/g;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lt4/g;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lt4/g;->a:I

    return-void
.end method

.method public b(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lt4/g;->c:Landroid/content/ComponentName;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt4/g;->b:Ljava/lang/String;

    return-void
.end method
