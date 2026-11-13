.class public Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/List;

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt4/f;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt4/f;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lt4/f;->h:Z

    .line 5
    iput p1, p0, Lt4/f;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lt4/f;-><init>(I)V

    .line 7
    iput-object p2, p0, Lt4/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lt4/f;-><init>(ILjava/lang/String;)V

    .line 12
    iput-object p3, p0, Lt4/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lt4/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p4, p0, Lt4/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lt4/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput p5, p0, Lt4/f;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/content/ComponentName;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lt4/f;-><init>(ILjava/lang/String;)V

    .line 9
    iput-boolean p3, p0, Lt4/f;->h:Z

    .line 10
    iput-object p4, p0, Lt4/f;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lt4/f;-><init>(ILjava/lang/String;ZLandroid/content/ComponentName;)V

    .line 18
    iput-object p5, p0, Lt4/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lt4/f;-><init>(ILjava/lang/String;ZLandroid/content/ComponentName;Ljava/lang/String;)V

    .line 20
    iput-object p6, p0, Lt4/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p6}, Lt4/f;-><init>(ILjava/lang/String;ZLandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput p7, p0, Lt4/f;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lt4/f;-><init>(ILjava/lang/String;ZLandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iput-object p8, p0, Lt4/f;->g:Ljava/util/List;

    return-void
.end method
