.class public Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$a;->a:Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "loadInternalWidget"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v0, Ln4/a;->a0:Ljava/util/ArrayList;

    invoke-static {v0}, Lx3/d;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Ln4/a;->b0:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lx3/d;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$a;->a:Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->l(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
