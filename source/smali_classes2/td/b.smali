.class public Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/a;


# static fields
.field public static volatile a:Ltd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/b;

    invoke-direct {v0}, Ltd/b;-><init>()V

    sput-object v0, Ltd/b;->a:Ltd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltd/b;
    .locals 1

    sget-object v0, Ltd/b;->a:Ltd/b;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const-string p0, "VirtualSystemKeyguardStateChangedHelper"

    const-string v0, "prepareForUnlock"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltd/j;->K(I)V

    return-void
.end method

.method public c(JJ)V
    .locals 1

    const-string p0, "VirtualSystemKeyguardStateChangedHelper"

    const-string v0, "startUnlockAnimation"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ltd/j;->W(JJ)V

    return-void
.end method
