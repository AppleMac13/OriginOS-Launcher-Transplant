.class public final enum Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/job/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallbackPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

.field public static final enum b:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

.field public static final enum c:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

.field public static final enum d:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

.field public static final enum e:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

.field private static final synthetic f:[Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    const-string v1, "Sync"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->a:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    new-instance v1, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    const-string v2, "BuiltInAsyncThread"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->b:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    new-instance v2, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    const-string v3, "CustomAsyncThread"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->c:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    new-instance v3, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    const-string v4, "BuiltInAsyncProcess"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->d:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    new-instance v4, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    const-string v5, "CustomAsyncProcess"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->e:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->f:[Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->a:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-object p0

    :cond_0
    sget-object p0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->e:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-object p0

    :cond_1
    sget-object p0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->d:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->c:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-object p0

    :cond_3
    sget-object p0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->b:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;
    .locals 1

    const-class v0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-object p0
.end method

.method public static values()[Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->f:[Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    invoke-virtual {v0}, [Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-super {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method
