.class public Lcom/bbk/launcher2/settings/a$k;
.super Lcom/vivo/upgradelibrary/common/bean/Identifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$k;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/bean/Identifier;-><init>()V

    return-void
.end method


# virtual methods
.method public getGaidLimited()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVaid()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lz5/a;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
