.class public Lm3/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/content/ComponentName;

.field public final synthetic b:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/g;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lm3/g$i;->b:Lm3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm3/g$i;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
