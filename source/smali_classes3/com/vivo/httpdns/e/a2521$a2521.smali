.class public Lcom/vivo/httpdns/e/a2521$a2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/e/a2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a2521"
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x1

.field private static final PRIVACY_AGREED:I


# instance fields
.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/vivo/httpdns/e/a2521$a2521;->values:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/httpdns/e/a2521$a2521;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/e/a2521$a2521;->values:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public setPrivacyAgreed(Z)Lcom/vivo/httpdns/e/a2521$a2521;
    .locals 2

    iget-object v0, p0, Lcom/vivo/httpdns/e/a2521$a2521;->values:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method
