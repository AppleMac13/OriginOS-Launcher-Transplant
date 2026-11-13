.class public Lu0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/a$a;


# direct methods
.method public constructor <init>(Lu0/a$a;)V
    .locals 0

    iput-object p1, p0, Lu0/a$a$a;->a:Lu0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lt8/d;->S()Lapptransition/d0;

    move-result-object p0

    const-string/jumbo v0, "v_suggest_open_state_open"

    invoke-interface {p0, v0}, Lapptransition/d0;->C(Ljava/lang/String;)V

    return-void
.end method
