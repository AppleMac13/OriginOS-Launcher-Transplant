.class public final synthetic Lcom/android/quickstep/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/w5;

.field public final synthetic b:Z

.field public final synthetic c:Lapptransition/w5;


# direct methods
.method public synthetic constructor <init>(Lapptransition/w5;ZLapptransition/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/w2;->a:Lapptransition/w5;

    iput-boolean p2, p0, Lcom/android/quickstep/w2;->b:Z

    iput-object p3, p0, Lcom/android/quickstep/w2;->c:Lapptransition/w5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/w2;->a:Lapptransition/w5;

    iget-boolean v1, p0, Lcom/android/quickstep/w2;->b:Z

    iget-object p0, p0, Lcom/android/quickstep/w2;->c:Lapptransition/w5;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/VivoSfAnimaHelper;->d(Lapptransition/w5;ZLapptransition/w5;)V

    return-void
.end method
