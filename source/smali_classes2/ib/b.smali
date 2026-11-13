.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lib/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le4/d;


# direct methods
.method public synthetic constructor <init>(Lib/c;Ljava/lang/String;Le4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->a:Lib/c;

    iput-object p2, p0, Lib/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lib/b;->c:Le4/d;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    iget-object v0, p0, Lib/b;->a:Lib/c;

    iget-object v1, p0, Lib/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lib/b;->c:Le4/d;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lib/c;->a(Lib/c;Ljava/lang/String;Le4/d;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
