.class public abstract Lg3/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lg3/j;


# direct methods
.method public constructor <init>(Lg3/j;)V
    .locals 0

    iput-object p1, p0, Lg3/j$j;->b:Lg3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/j$j;->a:Z

    return-void
.end method
