.class public Lz8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/EngineStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/h;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/h;


# direct methods
.method public constructor <init>(Lz8/h;)V
    .locals 0

    iput-object p1, p0, Lz8/h$a;->a:Lz8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineUpdated()V
    .locals 2

    const-string v0, "LauncherQuickCardManager"

    const-string v1, "onEngineUpdated"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz8/h$a;->a:Lz8/h;

    invoke-virtual {p0}, Lz8/h;->z()V

    return-void
.end method

.method public onSdkDisabled()V
    .locals 0

    return-void
.end method

.method public onSdkEnabled()V
    .locals 0

    return-void
.end method
